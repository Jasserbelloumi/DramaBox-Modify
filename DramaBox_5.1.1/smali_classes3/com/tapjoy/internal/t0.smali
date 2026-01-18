.class public Lcom/tapjoy/internal/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lcom/tapjoy/internal/h1;

.field public final d:Lcom/tapjoy/internal/p0;

.field public final e:Lcom/tapjoy/internal/y0;

.field public final f:Lcom/tapjoy/internal/g1;

.field public final g:Lcom/tapjoy/internal/m1;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/tapjoy/internal/p0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tapjoy/internal/p0;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/tapjoy/internal/y0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/tapjoy/internal/y0;-><init>()V

    .line 11
    .line 12
    new-instance v2, Lcom/tapjoy/internal/g1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Lcom/tapjoy/internal/g1;-><init>()V

    .line 16
    .line 17
    new-instance v3, Lcom/tapjoy/internal/m1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Lcom/tapjoy/internal/m1;-><init>()V

    .line 21
    .line 22
    const-string v4, "id"

    .line 23
    .line 24
    const-string v5, ""

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v4, "app"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v4, "device"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    const-string v4, "regs"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    const-string v4, "user"

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    iput-object v5, p0, Lcom/tapjoy/internal/t0;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-wide/16 v4, -0x1

    .line 55
    .line 56
    iput-wide v4, p0, Lcom/tapjoy/internal/t0;->b:J

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    iput-object v4, p0, Lcom/tapjoy/internal/t0;->c:Lcom/tapjoy/internal/h1;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/tapjoy/internal/t0;->d:Lcom/tapjoy/internal/p0;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/tapjoy/internal/t0;->e:Lcom/tapjoy/internal/y0;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/tapjoy/internal/t0;->f:Lcom/tapjoy/internal/g1;

    .line 66
    .line 67
    iput-object v3, p0, Lcom/tapjoy/internal/t0;->g:Lcom/tapjoy/internal/m1;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/tapjoy/TapjoyConnectCore;->getHostURL()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    const-string v1, "getHostURL(...)"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    iput-object v0, p0, Lcom/tapjoy/internal/t0;->h:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    const-string v1, "toString(...)"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    iput-object v0, p0, Lcom/tapjoy/internal/t0;->a:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    move-result-wide v0

    .line 102
    .line 103
    const/16 v2, 0x3e8

    .line 104
    int-to-long v2, v2

    .line 105
    div-long/2addr v0, v2

    .line 106
    .line 107
    iput-wide v0, p0, Lcom/tapjoy/internal/t0;->b:J

    .line 108
    .line 109
    new-instance v2, Lcom/tapjoy/internal/h1;

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v0, v1}, Lcom/tapjoy/internal/h1;-><init>(J)V

    .line 113
    .line 114
    iput-object v2, p0, Lcom/tapjoy/internal/t0;->c:Lcom/tapjoy/internal/h1;

    .line 115
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/t0;->d:Lcom/tapjoy/internal/p0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    iget-object v2, v0, Lcom/tapjoy/internal/p0;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "id"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3, v2}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object v2, v0, Lcom/tapjoy/internal/p0;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "unityads_idfi"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v4, v2}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object v2, v0, Lcom/tapjoy/internal/p0;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "auid"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v4, v2}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object v2, v0, Lcom/tapjoy/internal/p0;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "version"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v4, v2}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object v2, v0, Lcom/tapjoy/internal/p0;->e:Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "pkg_id"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v5, v2}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object v2, v0, Lcom/tapjoy/internal/p0;->g:Ljava/lang/String;

    .line 48
    .line 49
    const-string v5, "version_build"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v5, v2}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object v2, v0, Lcom/tapjoy/internal/p0;->h:Ljava/lang/String;

    .line 55
    .line 56
    const-string v5, "group_id"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v5, v2}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    iget-object v2, v0, Lcom/tapjoy/internal/p0;->i:Ljava/lang/String;

    .line 62
    .line 63
    const-string v5, "category"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v5, v2}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object v0, v0, Lcom/tapjoy/internal/p0;->j:Lcom/tapjoy/internal/e1;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    new-instance v2, Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 77
    .line 78
    iget-object v0, v0, Lcom/tapjoy/internal/e1;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-string v5, "cp"

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v5, v0}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    const-string v0, "publisher"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0, v2}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    iget-object v0, p0, Lcom/tapjoy/internal/t0;->e:Lcom/tapjoy/internal/y0;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    new-instance v2, Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 99
    .line 100
    iget-object v5, v0, Lcom/tapjoy/internal/y0;->e:Ljava/lang/String;

    .line 101
    .line 102
    const-string v6, "name"

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v6, v5}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    iget-object v5, v0, Lcom/tapjoy/internal/y0;->b:Ljava/lang/String;

    .line 108
    .line 109
    const-string v7, "type"

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v7, v5}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    iget-object v5, v0, Lcom/tapjoy/internal/y0;->f:Ljava/lang/Float;

    .line 115
    .line 116
    const-string v8, "volume"

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v8, v5}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    iget-object v5, v0, Lcom/tapjoy/internal/y0;->g:Ljava/lang/Float;

    .line 122
    .line 123
    const-string v8, "battery"

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v8, v5}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    iget-object v5, v0, Lcom/tapjoy/internal/y0;->h:Ljava/lang/Float;

    .line 129
    .line 130
    const-string v8, "brightness"

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v8, v5}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    iget-object v5, v0, Lcom/tapjoy/internal/y0;->i:Ljava/lang/Integer;

    .line 136
    .line 137
    const-string v8, "display_w"

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v8, v5}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    iget-object v5, v0, Lcom/tapjoy/internal/y0;->j:Ljava/lang/Integer;

    .line 143
    .line 144
    const-string v8, "display_h"

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v8, v5}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    iget-object v5, v0, Lcom/tapjoy/internal/y0;->k:Ljava/lang/Integer;

    .line 150
    .line 151
    const-string v8, "display_d"

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v8, v5}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    iget-object v5, v0, Lcom/tapjoy/internal/y0;->c:Ljava/lang/String;

    .line 157
    .line 158
    const-string v8, "connection_type"

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v8, v5}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    iget-object v5, v0, Lcom/tapjoy/internal/y0;->d:Ljava/lang/String;

    .line 164
    .line 165
    const-string v8, "connection_subtype"

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v8, v5}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    iget-object v5, v0, Lcom/tapjoy/internal/y0;->a:Ljava/lang/String;

    .line 171
    .line 172
    const-string v8, "managed_device_id"

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v8, v5}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    iget-object v5, v0, Lcom/tapjoy/internal/y0;->l:Lcom/tapjoy/internal/z0;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    new-instance v8, Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 186
    .line 187
    iget-object v5, v5, Lcom/tapjoy/internal/z0;->a:Ljava/lang/String;

    .line 188
    .line 189
    const-string v9, "country_code"

    .line 190
    .line 191
    .line 192
    invoke-static {v8, v9, v5}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    const-string v5, "geo"

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v5, v8}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    iget-object v5, v0, Lcom/tapjoy/internal/y0;->n:Lcom/tapjoy/internal/b1;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    new-instance v8, Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 208
    .line 209
    iget-object v9, v5, Lcom/tapjoy/internal/b1;->f:Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-static {v8, v6, v9}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    iget-object v6, v5, Lcom/tapjoy/internal/b1;->g:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-static {v8, v4, v6}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    iget-object v6, v5, Lcom/tapjoy/internal/b1;->a:Ljava/lang/String;

    .line 220
    .line 221
    const-string v9, "language_code"

    .line 222
    .line 223
    .line 224
    invoke-static {v8, v9, v6}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    iget-object v6, v5, Lcom/tapjoy/internal/b1;->h:Ljava/lang/String;

    .line 227
    .line 228
    const-string v9, "timezone"

    .line 229
    .line 230
    .line 231
    invoke-static {v8, v9, v6}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    iget-object v6, v5, Lcom/tapjoy/internal/b1;->i:Ljava/lang/String;

    .line 234
    .line 235
    const-string v9, "theme"

    .line 236
    .line 237
    .line 238
    invoke-static {v8, v9, v6}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    iget-object v6, v5, Lcom/tapjoy/internal/b1;->e:Ljava/lang/String;

    .line 241
    .line 242
    const-string v9, "advertising_id"

    .line 243
    .line 244
    .line 245
    invoke-static {v8, v9, v6}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    .line 247
    iget-boolean v6, v5, Lcom/tapjoy/internal/b1;->d:Z

    .line 248
    .line 249
    .line 250
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    move-result-object v6

    .line 252
    .line 253
    const-string v9, "ad_tracking_enabled"

    .line 254
    .line 255
    .line 256
    invoke-static {v8, v9, v6}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    .line 258
    iget-object v6, v5, Lcom/tapjoy/internal/b1;->b:Ljava/lang/String;

    .line 259
    .line 260
    const-string v9, "store"

    .line 261
    .line 262
    .line 263
    invoke-static {v8, v9, v6}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    iget-object v6, v5, Lcom/tapjoy/internal/b1;->c:Ljava/lang/Boolean;

    .line 266
    .line 267
    const-string v9, "store_view"

    .line 268
    .line 269
    .line 270
    invoke-static {v8, v9, v6}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    iget-object v5, v5, Lcom/tapjoy/internal/b1;->j:Lcom/tapjoy/internal/n0;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    new-instance v6, Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 281
    .line 282
    iget-object v9, v5, Lcom/tapjoy/internal/n0;->d:Ljava/lang/String;

    .line 283
    .line 284
    const-string v10, "android_id"

    .line 285
    .line 286
    .line 287
    invoke-static {v6, v10, v9}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    iget-object v9, v5, Lcom/tapjoy/internal/n0;->e:Ljava/lang/String;

    .line 290
    .line 291
    const-string v10, "manufacturer"

    .line 292
    .line 293
    .line 294
    invoke-static {v6, v10, v9}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    iget-object v9, v5, Lcom/tapjoy/internal/n0;->c:Ljava/lang/String;

    .line 297
    .line 298
    const-string v10, "app_set_id"

    .line 299
    .line 300
    .line 301
    invoke-static {v6, v10, v9}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 302
    .line 303
    iget-object v9, v5, Lcom/tapjoy/internal/n0;->f:Ljava/lang/String;

    .line 304
    .line 305
    const-string v10, "device_gps_version"

    .line 306
    .line 307
    .line 308
    invoke-static {v6, v10, v9}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    .line 310
    iget-object v9, v5, Lcom/tapjoy/internal/n0;->g:Ljava/lang/String;

    .line 311
    .line 312
    const-string v10, "packaged_gps_version"

    .line 313
    .line 314
    .line 315
    invoke-static {v6, v10, v9}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    .line 317
    iget-object v9, v5, Lcom/tapjoy/internal/n0;->i:Ljava/lang/Boolean;

    .line 318
    .line 319
    const-string v10, "ad_id_check_disabled"

    .line 320
    .line 321
    .line 322
    invoke-static {v6, v10, v9}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    iget-object v9, v5, Lcom/tapjoy/internal/n0;->j:Ljava/lang/Boolean;

    .line 325
    .line 326
    const-string v10, "legacy_id_fallback_allowed"

    .line 327
    .line 328
    .line 329
    invoke-static {v6, v10, v9}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    .line 331
    iget-object v9, v5, Lcom/tapjoy/internal/n0;->h:Ljava/lang/Boolean;

    .line 332
    .line 333
    const-string v10, "optout_adid"

    .line 334
    .line 335
    .line 336
    invoke-static {v6, v10, v9}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    .line 338
    iget-object v9, v5, Lcom/tapjoy/internal/n0;->b:Ljava/lang/String;

    .line 339
    .line 340
    const-string v10, "installer"

    .line 341
    .line 342
    .line 343
    invoke-static {v6, v10, v9}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    .line 345
    iget-object v9, v5, Lcom/tapjoy/internal/n0;->k:Ljava/lang/String;

    .line 346
    .line 347
    const-string v10, "pkg_sign"

    .line 348
    .line 349
    .line 350
    invoke-static {v6, v10, v9}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    .line 352
    iget-object v9, v5, Lcom/tapjoy/internal/n0;->a:Ljava/lang/Integer;

    .line 353
    .line 354
    const-string v10, "screen_layout_size"

    .line 355
    .line 356
    .line 357
    invoke-static {v6, v10, v9}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    .line 359
    iget-object v9, v5, Lcom/tapjoy/internal/n0;->l:Ljava/lang/Long;

    .line 360
    .line 361
    const-string v10, "avail_disk"

    .line 362
    .line 363
    .line 364
    invoke-static {v6, v10, v9}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    .line 366
    iget-object v9, v5, Lcom/tapjoy/internal/n0;->m:Ljava/lang/Long;

    .line 367
    .line 368
    const-string v10, "total_disk"

    .line 369
    .line 370
    .line 371
    invoke-static {v6, v10, v9}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    .line 373
    iget-object v9, v5, Lcom/tapjoy/internal/n0;->q:Ljava/lang/Integer;

    .line 374
    .line 375
    const-string v10, "target_sdk"

    .line 376
    .line 377
    .line 378
    invoke-static {v6, v10, v9}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    .line 380
    iget-object v9, v5, Lcom/tapjoy/internal/n0;->p:Ljava/lang/Integer;

    .line 381
    .line 382
    const-string v10, "min_sdk"

    .line 383
    .line 384
    .line 385
    invoke-static {v6, v10, v9}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 386
    .line 387
    iget-object v9, v5, Lcom/tapjoy/internal/n0;->n:Ljava/lang/Boolean;

    .line 388
    .line 389
    const-string v10, "ad_unit_theme_changed"

    .line 390
    .line 391
    .line 392
    invoke-static {v6, v10, v9}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393
    .line 394
    iget-object v5, v5, Lcom/tapjoy/internal/n0;->o:Ljava/lang/Boolean;

    .line 395
    .line 396
    const-string v9, "web_theme_changed"

    .line 397
    .line 398
    .line 399
    invoke-static {v6, v9, v5}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 400
    .line 401
    const-string v5, "android"

    .line 402
    .line 403
    .line 404
    invoke-static {v8, v5, v6}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 405
    .line 406
    const-string v5, "os"

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v5, v8}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 410
    .line 411
    new-instance v5, Lorg/json/JSONArray;

    .line 412
    .line 413
    .line 414
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 415
    .line 416
    iget-object v0, v0, Lcom/tapjoy/internal/y0;->m:Lcom/tapjoy/internal/u0;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    new-instance v6, Lorg/json/JSONObject;

    .line 422
    .line 423
    .line 424
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 425
    .line 426
    iget-object v8, v0, Lcom/tapjoy/internal/u0;->a:Ljava/lang/String;

    .line 427
    .line 428
    const-string v9, "carrier_name"

    .line 429
    .line 430
    .line 431
    invoke-static {v6, v9, v8}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    .line 433
    iget-object v8, v0, Lcom/tapjoy/internal/u0;->b:Ljava/lang/String;

    .line 434
    .line 435
    const-string v9, "carrier_name_sim"

    .line 436
    .line 437
    .line 438
    invoke-static {v6, v9, v8}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 439
    .line 440
    iget-object v8, v0, Lcom/tapjoy/internal/u0;->f:Ljava/lang/String;

    .line 441
    .line 442
    const-string v9, "country_sim"

    .line 443
    .line 444
    .line 445
    invoke-static {v6, v9, v8}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 446
    .line 447
    iget-object v8, v0, Lcom/tapjoy/internal/u0;->c:Ljava/lang/String;

    .line 448
    .line 449
    const-string v9, "carrier_country_code"

    .line 450
    .line 451
    .line 452
    invoke-static {v6, v9, v8}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 453
    .line 454
    iget-object v8, v0, Lcom/tapjoy/internal/u0;->d:Ljava/lang/String;

    .line 455
    const/4 v9, 0x0

    .line 456
    .line 457
    if-eqz v8, :cond_0

    .line 458
    .line 459
    .line 460
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 461
    move-result-object v8

    .line 462
    goto :goto_0

    .line 463
    :cond_0
    move-object v8, v9

    .line 464
    .line 465
    :goto_0
    const-string v10, "mobile_country_code"

    .line 466
    .line 467
    .line 468
    invoke-static {v6, v10, v8}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 469
    .line 470
    iget-object v0, v0, Lcom/tapjoy/internal/u0;->e:Ljava/lang/String;

    .line 471
    .line 472
    if-eqz v0, :cond_1

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 476
    move-result-object v0

    .line 477
    goto :goto_1

    .line 478
    :cond_1
    move-object v0, v9

    .line 479
    .line 480
    :goto_1
    const-string v8, "mobile_network_code"

    .line 481
    .line 482
    .line 483
    invoke-static {v6, v8, v0}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    const-string v5, "carriers"

    .line 490
    .line 491
    .line 492
    invoke-static {v2, v5, v0}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 493
    .line 494
    iget-object v0, p0, Lcom/tapjoy/internal/t0;->f:Lcom/tapjoy/internal/g1;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    new-instance v5, Lorg/json/JSONObject;

    .line 500
    .line 501
    .line 502
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 503
    .line 504
    iget-object v6, v0, Lcom/tapjoy/internal/g1;->a:Ljava/lang/Boolean;

    .line 505
    .line 506
    const-string v8, "below_consent_age"

    .line 507
    .line 508
    .line 509
    invoke-static {v5, v8, v6}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 510
    .line 511
    iget-object v6, v0, Lcom/tapjoy/internal/g1;->b:Ljava/lang/Boolean;

    .line 512
    .line 513
    const-string v8, "gdpr"

    .line 514
    .line 515
    .line 516
    invoke-static {v5, v8, v6}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 517
    .line 518
    iget-object v6, v0, Lcom/tapjoy/internal/g1;->c:Ljava/lang/String;

    .line 519
    .line 520
    const-string v8, "cgdpr"

    .line 521
    .line 522
    .line 523
    invoke-static {v5, v8, v6}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524
    .line 525
    iget-object v0, v0, Lcom/tapjoy/internal/g1;->d:Ljava/lang/String;

    .line 526
    .line 527
    const-string v6, "us_privacy"

    .line 528
    .line 529
    .line 530
    invoke-static {v5, v6, v0}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 531
    .line 532
    iget-object v0, p0, Lcom/tapjoy/internal/t0;->c:Lcom/tapjoy/internal/h1;

    .line 533
    .line 534
    const-string v6, "total_count"

    .line 535
    .line 536
    const-string v8, "last_at"

    .line 537
    .line 538
    if-eqz v0, :cond_2

    .line 539
    .line 540
    new-instance v9, Lorg/json/JSONObject;

    .line 541
    .line 542
    .line 543
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 544
    .line 545
    iget-object v10, v0, Lcom/tapjoy/internal/h1;->b:Ljava/lang/Boolean;

    .line 546
    .line 547
    const-string v11, "debug"

    .line 548
    .line 549
    .line 550
    invoke-static {v9, v11, v10}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 551
    .line 552
    iget-object v10, v0, Lcom/tapjoy/internal/h1;->a:Ljava/lang/String;

    .line 553
    .line 554
    const-string v11, "verifier"

    .line 555
    .line 556
    .line 557
    invoke-static {v9, v11, v10}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 558
    .line 559
    iget-object v10, v0, Lcom/tapjoy/internal/h1;->c:Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    invoke-static {v9, v7, v10}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 563
    .line 564
    iget-object v7, v0, Lcom/tapjoy/internal/h1;->d:Ljava/lang/Long;

    .line 565
    .line 566
    const-string v10, "installed"

    .line 567
    .line 568
    .line 569
    invoke-static {v9, v10, v7}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 570
    .line 571
    iget-object v7, v0, Lcom/tapjoy/internal/h1;->e:Ljava/lang/String;

    .line 572
    .line 573
    const-string v10, "plugin"

    .line 574
    .line 575
    .line 576
    invoke-static {v9, v10, v7}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 577
    .line 578
    iget-object v7, v0, Lcom/tapjoy/internal/h1;->f:Ljava/lang/String;

    .line 579
    .line 580
    const-string v10, "test_id"

    .line 581
    .line 582
    .line 583
    invoke-static {v9, v10, v7}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 584
    .line 585
    iget-object v7, v0, Lcom/tapjoy/internal/h1;->g:Ljava/lang/String;

    .line 586
    .line 587
    const-string v10, "install_id"

    .line 588
    .line 589
    .line 590
    invoke-static {v9, v10, v7}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 591
    .line 592
    iget-object v7, v0, Lcom/tapjoy/internal/h1;->h:Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    invoke-static {v9, v4, v7}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 596
    .line 597
    iget-object v4, v0, Lcom/tapjoy/internal/h1;->i:Ljava/lang/String;

    .line 598
    .line 599
    const-string v7, "revision"

    .line 600
    .line 601
    .line 602
    invoke-static {v9, v7, v4}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 603
    .line 604
    iget-object v4, v0, Lcom/tapjoy/internal/h1;->j:Ljava/lang/String;

    .line 605
    .line 606
    const-string v7, "bridge_version"

    .line 607
    .line 608
    .line 609
    invoke-static {v9, v7, v4}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 610
    .line 611
    iget-object v0, v0, Lcom/tapjoy/internal/h1;->k:Lcom/tapjoy/internal/i1;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    new-instance v4, Lorg/json/JSONObject;

    .line 617
    .line 618
    .line 619
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 620
    .line 621
    iget-object v7, v0, Lcom/tapjoy/internal/i1;->a:Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    invoke-static {v4, v3, v7}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 625
    .line 626
    iget-object v7, v0, Lcom/tapjoy/internal/i1;->b:Ljava/lang/Long;

    .line 627
    .line 628
    const-string v10, "last_length"

    .line 629
    .line 630
    .line 631
    invoke-static {v4, v10, v7}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 632
    .line 633
    iget-object v7, v0, Lcom/tapjoy/internal/i1;->c:Ljava/lang/Long;

    .line 634
    .line 635
    .line 636
    invoke-static {v4, v8, v7}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 637
    .line 638
    iget-object v7, v0, Lcom/tapjoy/internal/i1;->d:Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    invoke-static {v4, v6, v7}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 642
    .line 643
    iget-object v7, v0, Lcom/tapjoy/internal/i1;->e:Ljava/lang/Long;

    .line 644
    .line 645
    const-string v10, "total_length"

    .line 646
    .line 647
    .line 648
    invoke-static {v4, v10, v7}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 649
    .line 650
    iget-object v7, v0, Lcom/tapjoy/internal/i1;->f:Ljava/lang/Long;

    .line 651
    .line 652
    const-string v10, "duration"

    .line 653
    .line 654
    .line 655
    invoke-static {v4, v10, v7}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 656
    .line 657
    iget-object v7, v0, Lcom/tapjoy/internal/i1;->g:Ljava/lang/Integer;

    .line 658
    .line 659
    const-string v10, "fq7"

    .line 660
    .line 661
    .line 662
    invoke-static {v4, v10, v7}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 663
    .line 664
    iget-object v0, v0, Lcom/tapjoy/internal/i1;->h:Ljava/lang/Integer;

    .line 665
    .line 666
    const-string v7, "fq30"

    .line 667
    .line 668
    .line 669
    invoke-static {v4, v7, v0}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 670
    .line 671
    const-string v0, "session"

    .line 672
    .line 673
    .line 674
    invoke-static {v9, v0, v4}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 675
    .line 676
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/internal/t0;->g:Lcom/tapjoy/internal/m1;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    new-instance v4, Lorg/json/JSONObject;

    .line 682
    .line 683
    .line 684
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 685
    .line 686
    iget-object v7, v0, Lcom/tapjoy/internal/m1;->a:Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    invoke-static {v4, v3, v7}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 690
    .line 691
    iget-object v7, v0, Lcom/tapjoy/internal/m1;->c:Ljava/lang/Integer;

    .line 692
    .line 693
    const-string v10, "segment"

    .line 694
    .line 695
    .line 696
    invoke-static {v4, v10, v7}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 697
    .line 698
    iget-object v7, v0, Lcom/tapjoy/internal/m1;->b:Ljava/lang/Integer;

    .line 699
    .line 700
    const-string v10, "level"

    .line 701
    .line 702
    .line 703
    invoke-static {v4, v10, v7}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 704
    .line 705
    new-instance v7, Lorg/json/JSONArray;

    .line 706
    .line 707
    iget-object v10, v0, Lcom/tapjoy/internal/m1;->d:Ljava/util/List;

    .line 708
    .line 709
    .line 710
    invoke-direct {v7, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 711
    .line 712
    const-string v10, "tags"

    .line 713
    .line 714
    .line 715
    invoke-static {v4, v10, v7}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 716
    .line 717
    iget-object v0, v0, Lcom/tapjoy/internal/m1;->e:Lcom/tapjoy/internal/m0;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    new-instance v7, Lorg/json/JSONObject;

    .line 723
    .line 724
    .line 725
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 726
    .line 727
    iget-object v10, v0, Lcom/tapjoy/internal/m0;->a:Ljava/lang/Long;

    .line 728
    .line 729
    const-string v11, "uptime"

    .line 730
    .line 731
    .line 732
    invoke-static {v7, v11, v10}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 733
    .line 734
    iget-object v0, v0, Lcom/tapjoy/internal/m0;->b:Lcom/tapjoy/internal/f1;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    new-instance v10, Lorg/json/JSONObject;

    .line 740
    .line 741
    .line 742
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 743
    .line 744
    iget-object v11, v0, Lcom/tapjoy/internal/f1;->a:Ljava/lang/String;

    .line 745
    .line 746
    const-string v12, "currency_code"

    .line 747
    .line 748
    .line 749
    invoke-static {v10, v12, v11}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 750
    .line 751
    iget-object v11, v0, Lcom/tapjoy/internal/f1;->b:Ljava/lang/Double;

    .line 752
    .line 753
    const-string v12, "total_price"

    .line 754
    .line 755
    .line 756
    invoke-static {v10, v12, v11}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 757
    .line 758
    iget-object v11, v0, Lcom/tapjoy/internal/f1;->c:Ljava/lang/Long;

    .line 759
    .line 760
    .line 761
    invoke-static {v10, v8, v11}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 762
    .line 763
    iget-object v8, v0, Lcom/tapjoy/internal/f1;->d:Ljava/lang/Double;

    .line 764
    .line 765
    const-string v11, "last_price"

    .line 766
    .line 767
    .line 768
    invoke-static {v10, v11, v8}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 769
    .line 770
    iget-object v0, v0, Lcom/tapjoy/internal/f1;->e:Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    invoke-static {v10, v6, v0}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 774
    .line 775
    const-string v0, "purchase"

    .line 776
    .line 777
    .line 778
    invoke-static {v7, v0, v10}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 779
    .line 780
    const-string v0, "analytics"

    .line 781
    .line 782
    .line 783
    invoke-static {v4, v0, v7}, Lcom/tapjoy/internal/q;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 784
    .line 785
    new-instance v0, Lorg/json/JSONObject;

    .line 786
    .line 787
    .line 788
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 789
    .line 790
    iget-object v6, p0, Lcom/tapjoy/internal/t0;->a:Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 794
    .line 795
    const-string v3, "app"

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 799
    .line 800
    const-string v1, "device"

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 804
    .line 805
    const-string v1, "regs"

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 809
    .line 810
    const-string v1, "sdk"

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 814
    .line 815
    const-string v1, "user"

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 819
    .line 820
    iget-wide v1, p0, Lcom/tapjoy/internal/t0;->b:J

    .line 821
    .line 822
    const-string v3, "timestamp"

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 826
    return-object v0
.end method
