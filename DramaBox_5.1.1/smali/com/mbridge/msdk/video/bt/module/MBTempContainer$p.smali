.class final Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;
.super Lcom/mbridge/msdk/video/module/listener/impl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/bt/module/MBTempContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "p"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/listener/impl/f;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/listener/impl/f;->a(ILjava/lang/Object;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    const-string v1, "NotifyListener"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    instance-of v0, p2, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    move-object v0, p2

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/safedk/android/internal/partials/MintegralNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 34
    .line 35
    const-string v3, "Alert_window_status"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 45
    .line 46
    const-string v3, "complete_info"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    :goto_0
    const/4 v0, 0x2

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    if-eq p1, v0, :cond_8

    .line 67
    .line 68
    const/16 v3, 0x79

    .line 69
    const/4 v4, 0x1

    .line 70
    .line 71
    if-eq p1, v3, :cond_7

    .line 72
    .line 73
    const/16 v3, 0x10

    .line 74
    .line 75
    if-eq p1, v3, :cond_5

    .line 76
    .line 77
    const/16 v3, 0x11

    .line 78
    .line 79
    if-eq p1, v3, :cond_4

    .line 80
    .line 81
    .line 82
    packed-switch p1, :pswitch_data_0

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :pswitch_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 90
    .line 91
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    if-eqz p1, :cond_f

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/q0;->a()Lcom/mbridge/msdk/foundation/tools/q0;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    const-string p2, "i_l_s_t_r_i"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Z)Z

    .line 107
    move-result p1

    .line 108
    .line 109
    if-nez p1, :cond_f

    .line 110
    .line 111
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 115
    .line 116
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 124
    move-result p1

    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z

    .line 132
    move-result p1

    .line 133
    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isCampaignIsFiltered()Z

    .line 144
    move-result p1

    .line 145
    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 155
    .line 156
    .line 157
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 171
    .line 172
    .line 173
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 187
    .line 188
    .line 189
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 190
    move-result-object p2

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 194
    .line 195
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 202
    .line 203
    .line 204
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->h(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->U(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)I

    .line 217
    move-result v1

    .line 218
    .line 219
    .line 220
    invoke-static {p1, p2, v0, v1}, Lcom/mbridge/msdk/video/bt/module/orglistener/f;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 221
    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 228
    .line 229
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 230
    .line 231
    iget-object p1, p1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->S:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 232
    .line 233
    if-eqz p1, :cond_f

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setRewardStatus(Z)V

    .line 237
    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    .line 241
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/util/b;->a()Z

    .line 242
    move-result p1

    .line 243
    .line 244
    if-eqz p1, :cond_6

    .line 245
    .line 246
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Lcom/mbridge/msdk/video/signal/a;->f()V

    .line 261
    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 265
    .line 266
    .line 267
    invoke-static {p1, v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 268
    .line 269
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 276
    .line 277
    .line 278
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->n(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 279
    move-result-object p2

    .line 280
    .line 281
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->o(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    .line 288
    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 291
    .line 292
    .line 293
    invoke-static {p1, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 294
    .line 295
    goto/16 :goto_5

    .line 296
    .line 297
    :cond_8
    :pswitch_1
    const/16 v3, 0xc

    .line 298
    .line 299
    if-ne p1, v3, :cond_d

    .line 300
    .line 301
    :try_start_1
    instance-of v3, p2, Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v3, :cond_9

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    goto :goto_2

    .line 309
    :catchall_0
    move-exception p2

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 313
    move-result-object p2

    .line 314
    .line 315
    .line 316
    invoke-static {v1, p2}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    :cond_9
    const-string p2, "Play error but has no message."

    .line 319
    .line 320
    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 327
    .line 328
    .line 329
    invoke-static {v3}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 330
    move-result-object v3

    .line 331
    .line 332
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 333
    .line 334
    .line 335
    invoke-static {v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 336
    move-result-object v4

    .line 337
    .line 338
    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 339
    .line 340
    .line 341
    invoke-static {v5}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->U(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)I

    .line 342
    move-result v5

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v3, v4, p2, v5}, Lcom/mbridge/msdk/video/bt/module/orglistener/f;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;I)V

    .line 346
    .line 347
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 348
    .line 349
    .line 350
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z

    .line 351
    move-result p2

    .line 352
    .line 353
    if-nez p2, :cond_d

    .line 354
    .line 355
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 356
    .line 357
    .line 358
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->j(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/videocommon/setting/c;

    .line 359
    move-result-object p2

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2}, Lcom/mbridge/msdk/videocommon/setting/c;->C()I

    .line 363
    move-result p2

    .line 364
    .line 365
    if-nez p2, :cond_a

    .line 366
    .line 367
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 368
    .line 369
    .line 370
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 371
    move-result-object p1

    .line 372
    .line 373
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 374
    .line 375
    .line 376
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 377
    move-result-object p2

    .line 378
    .line 379
    const-string v0, "play error"

    .line 380
    .line 381
    .line 382
    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/lang/String;)V

    .line 383
    .line 384
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 385
    .line 386
    .line 387
    invoke-static {p1, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 388
    .line 389
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 390
    .line 391
    .line 392
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->k(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 393
    return-void

    .line 394
    .line 395
    :cond_a
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 396
    .line 397
    .line 398
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 399
    .line 400
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 401
    .line 402
    .line 403
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 404
    move-result-object p2

    .line 405
    .line 406
    if-eqz p2, :cond_c

    .line 407
    .line 408
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 409
    .line 410
    .line 411
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 412
    move-result-object p2

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 416
    move-result p2

    .line 417
    .line 418
    if-eqz p2, :cond_c

    .line 419
    .line 420
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 421
    .line 422
    .line 423
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->l(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z

    .line 424
    move-result p2

    .line 425
    .line 426
    if-eqz p2, :cond_b

    .line 427
    .line 428
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 429
    .line 430
    .line 431
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 432
    move-result-object p2

    .line 433
    .line 434
    .line 435
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isCampaignIsFiltered()Z

    .line 436
    move-result p2

    .line 437
    .line 438
    if-eqz p2, :cond_d

    .line 439
    .line 440
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 441
    .line 442
    .line 443
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 444
    move-result-object p2

    .line 445
    .line 446
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 447
    .line 448
    .line 449
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 450
    move-result-object v1

    .line 451
    .line 452
    .line 453
    invoke-interface {p2, v1}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 454
    goto :goto_3

    .line 455
    .line 456
    :cond_b
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 457
    .line 458
    .line 459
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 460
    move-result-object p2

    .line 461
    .line 462
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 463
    .line 464
    .line 465
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 466
    move-result-object v1

    .line 467
    .line 468
    .line 469
    invoke-interface {p2, v1}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 470
    goto :goto_3

    .line 471
    .line 472
    :cond_c
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 473
    .line 474
    .line 475
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    .line 476
    move-result-object p2

    .line 477
    .line 478
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 479
    .line 480
    .line 481
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    .line 482
    move-result-object v1

    .line 483
    .line 484
    .line 485
    invoke-interface {p2, v1}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    .line 486
    .line 487
    :cond_d
    :goto_3
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 491
    move-result-object p2

    .line 492
    .line 493
    if-ne p1, v0, :cond_e

    .line 494
    const/4 v1, 0x6

    .line 495
    goto :goto_4

    .line 496
    :cond_e
    const/4 v1, 0x3

    .line 497
    .line 498
    .line 499
    :goto_4
    invoke-interface {p2, v1}, Lcom/mbridge/msdk/video/signal/j;->videoOperate(I)V

    .line 500
    .line 501
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 502
    .line 503
    .line 504
    invoke-static {p2, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 505
    .line 506
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 507
    .line 508
    .line 509
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->m(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 510
    move-result-object p2

    .line 511
    .line 512
    if-eqz p2, :cond_f

    .line 513
    .line 514
    if-ne p1, v0, :cond_f

    .line 515
    .line 516
    const-string p1, "mbtc skip"

    .line 517
    .line 518
    const-string p2, "omsdk"

    .line 519
    .line 520
    .line 521
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    :try_start_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 524
    .line 525
    .line 526
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->m(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 527
    move-result-object p1

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->skipped()V

    .line 531
    .line 532
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$p;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 533
    const/4 v0, 0x0

    .line 534
    .line 535
    .line 536
    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 537
    goto :goto_5

    .line 538
    :catch_1
    move-exception p1

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 542
    move-result-object p1

    .line 543
    .line 544
    .line 545
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    :cond_f
    :goto_5
    return-void

    nop

    .line 547
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
