.class public final synthetic LYa/JKi$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYa/JKi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I

.field public static final synthetic $EnumSwitchMapping$5:[I

.field public static final synthetic $EnumSwitchMapping$6:[I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->values()[Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    :try_start_0
    sget-object v2, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->ORIENTATION_PORTRAIT:Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v2

    .line 15
    .line 16
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    .line 19
    :try_start_1
    sget-object v3, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->ORIENTATION_LANDSCAPE:Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v3

    .line 24
    .line 25
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    .line 28
    :try_start_2
    sget-object v4, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->ORIENTATION_SYSTEM:Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v4

    .line 33
    .line 34
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    :catch_2
    const/4 v4, 0x4

    .line 36
    .line 37
    :try_start_3
    sget-object v5, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->ORIENTATION_INVALID:Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v5

    .line 42
    .line 43
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 44
    :catch_3
    const/4 v5, 0x5

    .line 45
    .line 46
    :try_start_4
    sget-object v6, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result v6

    .line 51
    .line 52
    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 53
    .line 54
    :catch_4
    sput-object v0, LYa/JKi$dramabox;->$EnumSwitchMapping$0:[I

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->values()[Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    .line 58
    move-result-object v0

    .line 59
    array-length v0, v0

    .line 60
    .line 61
    new-array v0, v0, [I

    .line 62
    .line 63
    :try_start_5
    sget-object v6, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->CACHE_TYPE_FULL_LOAD:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v6

    .line 68
    .line 69
    aput v1, v0, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 70
    .line 71
    :catch_5
    :try_start_6
    sget-object v6, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->CACHE_TYPE_PARTIAL_LOAD:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v6

    .line 76
    .line 77
    aput v2, v0, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 78
    .line 79
    :catch_6
    :try_start_7
    sget-object v6, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->CACHE_TYPE_STREAM_LOAD:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 83
    move-result v6

    .line 84
    .line 85
    aput v3, v0, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 86
    .line 87
    :catch_7
    :try_start_8
    sget-object v6, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->CACHE_TYPE_INVALID:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 91
    move-result v6

    .line 92
    .line 93
    aput v4, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 94
    .line 95
    :catch_8
    :try_start_9
    sget-object v6, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 99
    move-result v6

    .line 100
    .line 101
    aput v5, v0, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 102
    .line 103
    :catch_9
    sput-object v0, LYa/JKi$dramabox;->$EnumSwitchMapping$1:[I

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->values()[Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    .line 107
    move-result-object v0

    .line 108
    array-length v0, v0

    .line 109
    .line 110
    new-array v0, v0, [I

    .line 111
    .line 112
    :try_start_a
    sget-object v6, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_MRAID:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result v6

    .line 117
    .line 118
    aput v1, v0, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 119
    .line 120
    :catch_a
    :try_start_b
    sget-object v6, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_VIDEO:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 124
    move-result v6

    .line 125
    .line 126
    aput v2, v0, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 127
    .line 128
    :catch_b
    :try_start_c
    sget-object v6, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_IMAGE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 132
    move-result v6

    .line 133
    .line 134
    aput v3, v0, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 135
    .line 136
    :catch_c
    :try_start_d
    sget-object v6, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_LABEL:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 140
    move-result v6

    .line 141
    .line 142
    aput v4, v0, v6
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 143
    .line 144
    :catch_d
    :try_start_e
    sget-object v6, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_COUNTDOWN:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 148
    move-result v6

    .line 149
    .line 150
    aput v5, v0, v6
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 151
    :catch_e
    const/4 v6, 0x6

    .line 152
    .line 153
    :try_start_f
    sget-object v7, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_PROGRESS:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 157
    move-result v7

    .line 158
    .line 159
    aput v6, v0, v7
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 160
    .line 161
    :catch_f
    sput-object v0, LYa/JKi$dramabox;->$EnumSwitchMapping$2:[I

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->values()[Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    .line 165
    move-result-object v0

    .line 166
    array-length v0, v0

    .line 167
    .line 168
    new-array v0, v0, [I

    .line 169
    .line 170
    :try_start_10
    sget-object v7, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->ANCHOR_LEFT:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 174
    move-result v7

    .line 175
    .line 176
    aput v1, v0, v7
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 177
    .line 178
    :catch_10
    :try_start_11
    sget-object v7, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->ANCHOR_RIGHT:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 182
    move-result v7

    .line 183
    .line 184
    aput v2, v0, v7
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 185
    .line 186
    :catch_11
    :try_start_12
    sget-object v7, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->ANCHOR_TOP:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 190
    move-result v7

    .line 191
    .line 192
    aput v3, v0, v7
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 193
    .line 194
    :catch_12
    :try_start_13
    sget-object v7, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;->ANCHOR_BOTTOM:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Constraint$Anchor;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 198
    move-result v7

    .line 199
    .line 200
    aput v4, v0, v7
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 201
    .line 202
    :catch_13
    sput-object v0, LYa/JKi$dramabox;->$EnumSwitchMapping$3:[I

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;->values()[Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;

    .line 206
    move-result-object v0

    .line 207
    array-length v0, v0

    .line 208
    .line 209
    new-array v0, v0, [I

    .line 210
    .line 211
    :try_start_14
    sget-object v7, Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;->SCALE_TYPE_NONE:Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 215
    move-result v7

    .line 216
    .line 217
    aput v1, v0, v7
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 218
    .line 219
    :catch_14
    :try_start_15
    sget-object v7, Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;->SCALE_TYPE_TO_FILL:Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 223
    move-result v7

    .line 224
    .line 225
    aput v2, v0, v7
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 226
    .line 227
    :catch_15
    :try_start_16
    sget-object v7, Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;->SCALE_TYPE_ASPECT_FILL:Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 231
    move-result v7

    .line 232
    .line 233
    aput v3, v0, v7
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 234
    .line 235
    :catch_16
    :try_start_17
    sget-object v7, Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;->SCALE_TYPE_ASPECT_FIT:Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 239
    move-result v7

    .line 240
    .line 241
    aput v4, v0, v7
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 242
    .line 243
    :catch_17
    sput-object v0, LYa/JKi$dramabox;->$EnumSwitchMapping$4:[I

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->values()[Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 247
    move-result-object v0

    .line 248
    array-length v0, v0

    .line 249
    .line 250
    new-array v0, v0, [I

    .line 251
    .line 252
    :try_start_18
    sget-object v7, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_IMPRESSION:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 256
    move-result v7

    .line 257
    .line 258
    aput v1, v0, v7
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 259
    .line 260
    :catch_18
    :try_start_19
    sget-object v7, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_CLICK:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 264
    move-result v7

    .line 265
    .line 266
    aput v2, v0, v7
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 267
    .line 268
    :catch_19
    :try_start_1a
    sget-object v7, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_PROGRESS:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 272
    move-result v7

    .line 273
    .line 274
    aput v3, v0, v7
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 275
    .line 276
    :catch_1a
    :try_start_1b
    sget-object v7, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_NAVIGATE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 280
    move-result v7

    .line 281
    .line 282
    aput v4, v0, v7
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 283
    .line 284
    :catch_1b
    :try_start_1c
    sget-object v7, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_MUTE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 288
    move-result v7

    .line 289
    .line 290
    aput v5, v0, v7
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 291
    .line 292
    :catch_1c
    :try_start_1d
    sget-object v7, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_UNMUTE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 296
    move-result v7

    .line 297
    .line 298
    aput v6, v0, v7
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 299
    :catch_1d
    const/4 v7, 0x7

    .line 300
    .line 301
    :try_start_1e
    sget-object v8, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_PAUSE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 305
    move-result v8

    .line 306
    .line 307
    aput v7, v0, v8
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 308
    .line 309
    :catch_1e
    const/16 v8, 0x8

    .line 310
    .line 311
    :try_start_1f
    sget-object v9, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_RESUME:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 315
    move-result v9

    .line 316
    .line 317
    aput v8, v0, v9
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 318
    .line 319
    :catch_1f
    const/16 v9, 0x9

    .line 320
    .line 321
    :try_start_20
    sget-object v10, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_SKIP:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 325
    move-result v10

    .line 326
    .line 327
    aput v9, v0, v10
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 328
    .line 329
    :catch_20
    const/16 v10, 0xa

    .line 330
    .line 331
    :try_start_21
    sget-object v11, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_CLOSE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 335
    move-result v11

    .line 336
    .line 337
    aput v10, v0, v11
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 338
    .line 339
    :catch_21
    const/16 v11, 0xb

    .line 340
    .line 341
    :try_start_22
    sget-object v12, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_START:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 345
    move-result v12

    .line 346
    .line 347
    aput v11, v0, v12
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 348
    .line 349
    :catch_22
    const/16 v12, 0xc

    .line 350
    .line 351
    :try_start_23
    sget-object v13, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_FIRST_QUARTILE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 355
    move-result v13

    .line 356
    .line 357
    aput v12, v0, v13
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 358
    .line 359
    :catch_23
    const/16 v13, 0xd

    .line 360
    .line 361
    :try_start_24
    sget-object v14, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_MIDPOINT:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 365
    move-result v14

    .line 366
    .line 367
    aput v13, v0, v14
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 368
    .line 369
    :catch_24
    const/16 v14, 0xe

    .line 370
    .line 371
    :try_start_25
    sget-object v15, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_THIRD_QUARTILE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 375
    move-result v15

    .line 376
    .line 377
    aput v14, v0, v15
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 378
    .line 379
    :catch_25
    const/16 v15, 0xf

    .line 380
    .line 381
    :try_start_26
    sget-object v16, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_COMPLETE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 385
    move-result v16

    .line 386
    .line 387
    aput v15, v0, v16
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 388
    .line 389
    :catch_26
    const/16 v16, 0x10

    .line 390
    .line 391
    :try_start_27
    sget-object v17, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_USE_CUSTOM_CLOSE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 395
    move-result v17

    .line 396
    .line 397
    aput v16, v0, v17
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 398
    .line 399
    :catch_27
    const/16 v17, 0x11

    .line 400
    .line 401
    :try_start_28
    sget-object v18, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;->EVENT_NAME_ON_SCHEDULED:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$EventName;

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 405
    move-result v18

    .line 406
    .line 407
    aput v17, v0, v18
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 408
    .line 409
    :catch_28
    sput-object v0, LYa/JKi$dramabox;->$EnumSwitchMapping$5:[I

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->values()[Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 413
    move-result-object v0

    .line 414
    array-length v0, v0

    .line 415
    .line 416
    new-array v0, v0, [I

    .line 417
    .line 418
    :try_start_29
    sget-object v18, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_START:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 422
    move-result v18

    .line 423
    .line 424
    aput v1, v0, v18
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 425
    .line 426
    :catch_29
    :try_start_2a
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_MUTE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 430
    move-result v1

    .line 431
    .line 432
    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 433
    .line 434
    :catch_2a
    :try_start_2b
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_UNMUTE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 438
    move-result v1

    .line 439
    .line 440
    aput v3, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 441
    .line 442
    :catch_2b
    :try_start_2c
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_TRACK:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 446
    move-result v1

    .line 447
    .line 448
    aput v4, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 449
    .line 450
    :catch_2c
    :try_start_2d
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_CLOSE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 454
    move-result v1

    .line 455
    .line 456
    aput v5, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 457
    .line 458
    :catch_2d
    :try_start_2e
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_SKIP:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 462
    move-result v1

    .line 463
    .line 464
    aput v6, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 465
    .line 466
    :catch_2e
    :try_start_2f
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_OPEN:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 470
    move-result v1

    .line 471
    .line 472
    aput v7, v0, v1
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 473
    .line 474
    :catch_2f
    :try_start_30
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_SHOW:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 478
    move-result v1

    .line 479
    .line 480
    aput v8, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 481
    .line 482
    :catch_30
    :try_start_31
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_HIDE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 486
    move-result v1

    .line 487
    .line 488
    aput v9, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 489
    .line 490
    :catch_31
    :try_start_32
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_PROGRESS:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 494
    move-result v1

    .line 495
    .line 496
    aput v10, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 497
    .line 498
    :catch_32
    :try_start_33
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_SCHEDULE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 502
    move-result v1

    .line 503
    .line 504
    aput v11, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    .line 505
    .line 506
    :catch_33
    :try_start_34
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_LOCK_VISIBILITY:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 510
    move-result v1

    .line 511
    .line 512
    aput v12, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    .line 513
    .line 514
    :catch_34
    :try_start_35
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_UNLOCK_VISIBILITY:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 518
    move-result v1

    .line 519
    .line 520
    aput v13, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    .line 521
    .line 522
    :catch_35
    :try_start_36
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_NOTIFY_OPEN:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 526
    move-result v1

    .line 527
    .line 528
    aput v14, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    .line 529
    .line 530
    :catch_36
    :try_start_37
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_SIMULATE_CLICK:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 534
    move-result v1

    .line 535
    .line 536
    aput v15, v0, v1
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    .line 537
    .line 538
    :catch_37
    :try_start_38
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_PRIVACY_SHEET:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 542
    move-result v1

    .line 543
    .line 544
    aput v16, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    .line 545
    .line 546
    :catch_38
    :try_start_39
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_REPEAT:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 550
    move-result v1

    .line 551
    .line 552
    aput v17, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    .line 553
    .line 554
    :catch_39
    :try_start_3a
    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;->TASK_NAME_TOGGLE_STATE_GROUPS:Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Task$TaskName;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 558
    move-result v1

    .line 559
    .line 560
    const/16 v2, 0x12

    .line 561
    .line 562
    aput v2, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    .line 563
    .line 564
    :catch_3a
    sput-object v0, LYa/JKi$dramabox;->$EnumSwitchMapping$6:[I

    .line 565
    return-void
.end method
