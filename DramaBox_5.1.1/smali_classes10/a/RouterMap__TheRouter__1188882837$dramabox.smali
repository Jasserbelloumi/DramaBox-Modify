.class public final La/RouterMap__TheRouter__1188882837$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/RouterMap__TheRouter__1188882837;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/RouterMap__TheRouter__1188882837$dramabox;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 3
    .line 4
    const-string v1, "dramabox://theme"

    .line 5
    .line 6
    const-string v2, "com.storymatrix.drama.uimode.ThemeActivity"

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->O(Lcom/therouter/router/RouteItem;)V

    .line 15
    .line 16
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 17
    .line 18
    const-string v1, "dramabox://debug/dev"

    .line 19
    .line 20
    const-string v2, "com.storymatrix.drama.test.DevActivity"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->O(Lcom/therouter/router/RouteItem;)V

    .line 27
    .line 28
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 29
    .line 30
    const-string v1, "dramabox://profile/membership"

    .line 31
    .line 32
    const-string v2, "com.storymatrix.drama.membership.MembershipActivityV2"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->O(Lcom/therouter/router/RouteItem;)V

    .line 39
    .line 40
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 41
    .line 42
    const-string v1, "dramabox://common/album/fragment"

    .line 43
    .line 44
    const-string v2, "com.storymatrix.drama.fragment.AlbumFragment"

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->O(Lcom/therouter/router/RouteItem;)V

    .line 51
    .line 52
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 53
    .line 54
    const-string v1, "dramabox://album/downloadSelection"

    .line 55
    .line 56
    const-string v2, "com.storymatrix.drama.download.select.DownloadSelectActivity"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->O(Lcom/therouter/router/RouteItem;)V

    .line 63
    .line 64
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 65
    .line 66
    const-string v1, "dramabox://album/downloaded"

    .line 67
    .line 68
    const-string v2, "com.storymatrix.drama.download.result.DownloadResultActivity"

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->O(Lcom/therouter/router/RouteItem;)V

    .line 75
    .line 76
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 77
    .line 78
    const-string v1, "dramabox://album/downloading"

    .line 79
    .line 80
    const-string v2, "com.storymatrix.drama.download.ongoing.DownloadingActivity"

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->O(Lcom/therouter/router/RouteItem;)V

    .line 87
    .line 88
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 89
    .line 90
    const-string v1, "dramabox://album/download"

    .line 91
    .line 92
    const-string v2, "com.storymatrix.drama.download.center.DownloadCenterActivity"

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->O(Lcom/therouter/router/RouteItem;)V

    .line 99
    .line 100
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 101
    .line 102
    const-string v1, "dramabox://common/webview"

    .line 103
    .line 104
    const-string v2, "com.storymatrix.drama.activity.WebActivity"

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->O(Lcom/therouter/router/RouteItem;)V

    .line 111
    .line 112
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 113
    .line 114
    const-string v1, "dramabox://profile/webViewAd"

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->O(Lcom/therouter/router/RouteItem;)V

    .line 121
    .line 122
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 123
    .line 124
    const-string v1, "dramabox://common/watchHistory"

    .line 125
    .line 126
    const-string v2, "com.storymatrix.drama.activity.WatchHistoryActivity"

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->O(Lcom/therouter/router/RouteItem;)V

    .line 133
    .line 134
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 135
    .line 136
    const-string v1, "dramabox://profile/wallet"

    .line 137
    .line 138
    const-string v2, "com.storymatrix.drama.activity.WalletActivity"

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->O(Lcom/therouter/router/RouteItem;)V

    .line 145
    .line 146
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 147
    .line 148
    const-string v1, "dramabox://profile/transactionHistory"

    .line 149
    .line 150
    const-string v2, "com.storymatrix.drama.activity.TransactionHistoryActivity"

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->O(Lcom/therouter/router/RouteItem;)V

    .line 157
    .line 158
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 159
    .line 160
    const-string v1, "dramabox://common/trailer"

    .line 161
    .line 162
    const-string v2, "com.storymatrix.drama.activity.TrailerActivity"

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->O(Lcom/therouter/router/RouteItem;)V

    .line 169
    .line 170
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 171
    .line 172
    const-string v1, "dramabox://common/tag"

    .line 173
    .line 174
    const-string v2, "com.storymatrix.drama.activity.TagActivity"

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->O(Lcom/therouter/router/RouteItem;)V

    .line 181
    .line 182
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 183
    .line 184
    const-string v1, "dramabox://setting/subscribeManage"

    .line 185
    .line 186
    const-string v2, "com.storymatrix.drama.activity.SubManageActivity"

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->O(Lcom/therouter/router/RouteItem;)V

    .line 193
    .line 194
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 195
    .line 196
    const-string v1, "dramabox://settings"

    .line 197
    .line 198
    const-string v2, "com.storymatrix.drama.activity.SettingActivity"

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->O(Lcom/therouter/router/RouteItem;)V

    .line 205
    .line 206
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 207
    .line 208
    const-string v1, "dramabox://common/search"

    .line 209
    .line 210
    const-string v2, "com.storymatrix.drama.activity.SearchActivity"

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->O(Lcom/therouter/router/RouteItem;)V

    .line 217
    .line 218
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 219
    .line 220
    const-string v1, "dramabox://profile/redeemCode"

    .line 221
    .line 222
    const-string v2, "com.storymatrix.drama.activity.RedeemCodeActivity"

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->O(Lcom/therouter/router/RouteItem;)V

    .line 229
    .line 230
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 231
    .line 232
    const-string v1, "dramabox://recharge/center"

    .line 233
    .line 234
    const-string v2, "com.storymatrix.drama.activity.RechargeActivity"

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->O(Lcom/therouter/router/RouteItem;)V

    .line 241
    .line 242
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 243
    .line 244
    const-string v1, "dramabox://common/rank"

    .line 245
    .line 246
    const-string v2, "com.storymatrix.drama.activity.RankingActivity"

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->O(Lcom/therouter/router/RouteItem;)V

    .line 253
    .line 254
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 255
    .line 256
    const-string v1, "dramabox://profile/pointsDetail"

    .line 257
    .line 258
    const-string v2, "com.storymatrix.drama.activity.PointsDetailActivity"

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->O(Lcom/therouter/router/RouteItem;)V

    .line 265
    .line 266
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 267
    .line 268
    const-string v1, "dramabox://common/album"

    .line 269
    .line 270
    const-string v2, "com.storymatrix.drama.activity.MultiAlbumActivity"

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->O(Lcom/therouter/router/RouteItem;)V

    .line 277
    .line 278
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 279
    .line 280
    const-string v1, "dramabox://common/home"

    .line 281
    .line 282
    const-string v2, "com.storymatrix.drama.activity.MainActivity"

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->O(Lcom/therouter/router/RouteItem;)V

    .line 289
    .line 290
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 291
    .line 292
    const-string v1, "dramabox://profile/login"

    .line 293
    .line 294
    const-string v2, "com.storymatrix.drama.activity.LoginActivity"

    .line 295
    .line 296
    .line 297
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->O(Lcom/therouter/router/RouteItem;)V

    .line 301
    .line 302
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 303
    .line 304
    const-string v1, "dramabox://profile/languageSetting"

    .line 305
    .line 306
    const-string v2, "com.storymatrix.drama.activity.LanguageSettingActivity"

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->O(Lcom/therouter/router/RouteItem;)V

    .line 313
    .line 314
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 315
    .line 316
    const-string v1, "dramabox://v2/gift/center"

    .line 317
    .line 318
    const-string v2, "com.storymatrix.drama.activity.GiftCenterActivity"

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->O(Lcom/therouter/router/RouteItem;)V

    .line 325
    .line 326
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 327
    .line 328
    const-string v1, "dramabox://profile/chapterUnlockedRecords"

    .line 329
    .line 330
    const-string v2, "com.storymatrix.drama.activity.ChaptersUnlockedActivity"

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->O(Lcom/therouter/router/RouteItem;)V

    .line 337
    .line 338
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 339
    .line 340
    const-string v1, "dramabox://profile/bonusReceived"

    .line 341
    .line 342
    const-string v2, "com.storymatrix.drama.activity.BonusReceivedActivity"

    .line 343
    .line 344
    .line 345
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->O(Lcom/therouter/router/RouteItem;)V

    .line 349
    .line 350
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 351
    .line 352
    const-string v1, "dramabox://ad/rtb"

    .line 353
    .line 354
    const-string v2, "com.storymatrix.drama.activity.AdRtbActivity"

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->O(Lcom/therouter/router/RouteItem;)V

    .line 361
    .line 362
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 363
    .line 364
    const-string v1, "dramabox://profile/about"

    .line 365
    .line 366
    const-string v2, "com.storymatrix.drama.activity.AboutActivity"

    .line 367
    .line 368
    .line 369
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->O(Lcom/therouter/router/RouteItem;)V

    .line 373
    return-void
.end method
