.class public final Lcom/fyber/inneractive/sdk/bidder/f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/bidder/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/bidder/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/f;->a:Lcom/fyber/inneractive/sdk/bidder/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 3
    .line 4
    new-instance v1, Landroid/content/IntentFilter;

    .line 5
    .line 6
    const-string v2, "android.media.RINGER_MODE_CHANGED"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    .line 14
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 15
    .line 16
    new-instance v1, Landroid/content/IntentFilter;

    .line 17
    .line 18
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    .line 26
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 27
    .line 28
    new-instance v1, Landroid/content/IntentFilter;

    .line 29
    .line 30
    const-string v2, "android.app.action.INTERRUPTION_FILTER_CHANGED"

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    .line 38
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 39
    .line 40
    new-instance v1, Landroid/content/IntentFilter;

    .line 41
    .line 42
    const-string v2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 49
    .line 50
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 51
    .line 52
    new-instance v1, Landroid/content/IntentFilter;

    .line 53
    .line 54
    const-string v2, "android.intent.action.AIRPLANE_MODE"

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 61
    .line 62
    const-string v0, "android.permission.BLUETOOTH"

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 71
    .line 72
    new-instance v1, Landroid/content/IntentFilter;

    .line 73
    .line 74
    const-string v2, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 81
    .line 82
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 83
    .line 84
    new-instance v1, Landroid/content/IntentFilter;

    .line 85
    .line 86
    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 93
    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x2

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onBroadcastReceiver(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    .line 10
    if-eqz p2, :cond_f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v5

    .line 28
    .line 29
    .line 30
    sparse-switch v5, :sswitch_data_0

    .line 31
    :goto_0
    move p1, v1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :sswitch_0
    const-string v5, "android.app.action.INTERRUPTION_FILTER_CHANGED"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x6

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :sswitch_1
    const-string v5, "android.media.RINGER_MODE_CHANGED"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x5

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :sswitch_2
    const-string v5, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move p1, v0

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :sswitch_3
    const-string v5, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 p1, 0x3

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :sswitch_4
    const-string v5, "android.intent.action.AIRPLANE_MODE"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move p1, v4

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :sswitch_5
    const-string v5, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move p1, v2

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :sswitch_6
    const-string v5, "android.intent.action.BATTERY_CHANGED"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-nez p1, :cond_6

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    move p1, v3

    .line 109
    .line 110
    .line 111
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :pswitch_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/f;->a:Lcom/fyber/inneractive/sdk/bidder/e;

    .line 116
    .line 117
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/b;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/b;->c()V

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :pswitch_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/f;->a:Lcom/fyber/inneractive/sdk/bidder/e;

    .line 125
    .line 126
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/b;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    const-string v0, "android.media.EXTRA_RINGER_MODE"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 135
    move-result p2

    .line 136
    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    if-ne p2, v2, :cond_7

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    move v2, v3

    .line 142
    .line 143
    :cond_8
    :goto_2
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 144
    .line 145
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/bidder/d;->y:Ljava/lang/Boolean;

    .line 146
    .line 147
    if-eqz p2, :cond_9

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result p2

    .line 152
    .line 153
    if-eq p2, v2, :cond_f

    .line 154
    .line 155
    :cond_9
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/bidder/d;->y:Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/b;->d()V

    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :pswitch_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/f;->a:Lcom/fyber/inneractive/sdk/bidder/e;

    .line 169
    .line 170
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/b;

    .line 171
    .line 172
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/fyber/inneractive/sdk/serverapi/b;->n()Ljava/lang/Boolean;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/bidder/d;->u:Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/b;->d()V

    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :pswitch_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/f;->a:Lcom/fyber/inneractive/sdk/bidder/e;

    .line 186
    .line 187
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/b;

    .line 188
    .line 189
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 190
    .line 191
    const-string v1, "state"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 195
    move-result p2

    .line 196
    .line 197
    .line 198
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    move-result-object p2

    .line 200
    .line 201
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/bidder/d;->w:Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/b;->d()V

    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :pswitch_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/f;->a:Lcom/fyber/inneractive/sdk/bidder/e;

    .line 209
    .line 210
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/b;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    const-string v0, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    .line 216
    .line 217
    const/high16 v1, -0x80000000

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 221
    move-result p2

    .line 222
    .line 223
    if-ne p2, v4, :cond_a

    .line 224
    .line 225
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    goto :goto_3

    .line 227
    :cond_a
    const/4 p2, 0x0

    .line 228
    .line 229
    :goto_3
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 230
    .line 231
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/d;->t:Ljava/lang/Boolean;

    .line 232
    .line 233
    if-eq v1, p2, :cond_f

    .line 234
    .line 235
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/bidder/d;->t:Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/b;->d()V

    .line 239
    goto :goto_5

    .line 240
    .line 241
    :pswitch_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/f;->a:Lcom/fyber/inneractive/sdk/bidder/e;

    .line 242
    .line 243
    check-cast p1, Lcom/fyber/inneractive/sdk/bidder/b;

    .line 244
    .line 245
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/bidder/b;->b:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    const-string v5, "plugged"

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 254
    move-result v5

    .line 255
    .line 256
    if-eq v5, v2, :cond_c

    .line 257
    .line 258
    if-eq v5, v4, :cond_c

    .line 259
    .line 260
    if-ne v5, v0, :cond_b

    .line 261
    goto :goto_4

    .line 262
    :cond_b
    move v2, v3

    .line 263
    .line 264
    :cond_c
    :goto_4
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/d;->B:Ljava/lang/Boolean;

    .line 267
    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    move-result v0

    .line 273
    .line 274
    if-eq v0, v2, :cond_e

    .line 275
    .line 276
    :cond_d
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/d;->B:Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/b;->d()V

    .line 286
    .line 287
    :cond_e
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/bidder/b;->b:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    const-string v0, "level"

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 296
    move-result v2

    .line 297
    .line 298
    const-string v3, "scale"

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 302
    move-result v4

    .line 303
    .line 304
    mul-int/lit8 v2, v2, 0x64

    .line 305
    int-to-float v2, v2

    .line 306
    int-to-float v4, v4

    .line 307
    div-float/2addr v2, v4

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(F)Ljava/lang/String;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 314
    .line 315
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/bidder/d;->C:Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 319
    move-result v2

    .line 320
    .line 321
    if-nez v2, :cond_f

    .line 322
    .line 323
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/bidder/b;->c:Lcom/fyber/inneractive/sdk/bidder/d;

    .line 324
    .line 325
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/bidder/b;->b:Lcom/fyber/inneractive/sdk/serverapi/c;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 332
    move-result v0

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 336
    move-result p2

    .line 337
    .line 338
    mul-int/lit8 v0, v0, 0x64

    .line 339
    int-to-float v0, v0

    .line 340
    int-to-float p2, p2

    .line 341
    div-float/2addr v0, p2

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(F)Ljava/lang/String;

    .line 345
    move-result-object p2

    .line 346
    .line 347
    iput-object p2, v2, Lcom/fyber/inneractive/sdk/bidder/d;->C:Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/bidder/b;->d()V

    .line 351
    :cond_f
    :goto_5
    return-void

    .line 352
    nop

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    :sswitch_data_0
    .sparse-switch
        -0x5bb23923 -> :sswitch_6
        -0x5b36f014 -> :sswitch_5
        -0x402b4235 -> :sswitch_4
        0x42f3be3f -> :sswitch_3
        0x6a0dd473 -> :sswitch_2
        0x7b621251 -> :sswitch_1
        0x7d95a11b -> :sswitch_0
    .end sparse-switch

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
